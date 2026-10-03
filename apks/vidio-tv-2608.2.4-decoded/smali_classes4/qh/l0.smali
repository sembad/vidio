.class public final synthetic Lqh/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/m7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh/l0;->a:Lcom/google/android/gms/measurement/internal/m7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqh/l0;->a:Lcom/google/android/gms/measurement/internal/m7;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/m7;->B(Lcom/google/android/gms/measurement/internal/m7;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
