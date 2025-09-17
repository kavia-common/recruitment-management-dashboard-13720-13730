# Recruitment Dashboard Frontend (Streamlit)

This folder contains the Streamlit-based frontend for the Recruitment Management Dashboard. It replaces the previous React scaffold and provides a Python-first development experience with rapid iteration.

## Features (current scaffold)
- Streamlit app entrypoint with a title and welcome description
- Sidebar navigation (Home, Recruitment Data, Visualizations, Process Management, About)
- Placeholder sections for:
  - Recruitment Data (tables/filters)
  - Visualizations (charts/metrics)
  - Process Management (actions/workflows)
- Clear code comments indicating where to implement future features

## Getting Started

1. Create and activate a virtual environment (recommended):

```
python -m venv .venv
source .venv/bin/activate  # Windows: .venv\Scripts\activate
```

2. Install dependencies:

```
pip install -r requirements.txt
```

3. Run the app:

```
streamlit run streamlit_app.py
```

4. Open the app in your browser at the URL provided by Streamlit (typically http://localhost:8501).

## Configuration

- In future iterations, environment variables (e.g., API endpoints) can be stored in a `.env` file and loaded using `python-dotenv`.
- This scaffold currently does not require configuration variables.

## Project Structure

```
recruitment_dashboard_frontend/
├── streamlit_app.py       # Main Streamlit app entrypoint
├── requirements.txt       # Python dependencies
└── README.md              # This file
```

## Next Steps

- Connect to backend REST API for fetching recruitment data
- Implement filters, search, and pagination for candidate lists
- Add interactive charts (Altair/Plotly) with real data
- Implement process management actions (scheduling, feedback, offers)
- Add authentication/authorization
