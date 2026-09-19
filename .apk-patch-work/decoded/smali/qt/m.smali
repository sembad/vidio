.class public final synthetic Lqt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic c:Lqt/n;


# direct methods
.method public synthetic constructor <init>(Lqt/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/m;->c:Lqt/n;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqt/m;->c:Lqt/n;

    invoke-static {v0, p1}, Lqt/n;->c(Lqt/n;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
