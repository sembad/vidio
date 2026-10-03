.class public final synthetic Lti/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lti/r;

.field public final synthetic b:Lvh/i;


# direct methods
.method public synthetic constructor <init>(Lti/r;Lvh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti/k;->a:Lti/r;

    .line 5
    .line 6
    iput-object p2, p0, Lti/k;->b:Lvh/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lti/k;->a:Lti/r;

    .line 2
    .line 3
    iget-object v0, p0, Lti/k;->b:Lvh/i;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lti/r;->t(Lvh/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
