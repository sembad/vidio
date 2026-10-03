.class public final synthetic Lcom/vidio/android/identity/ui/registration/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;
.implements Lq0/y1$a;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/identity/ui/registration/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/registration/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    sget p1, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->J:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lq0/y1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/registration/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/v;

    invoke-static {v0, p1}, Landroidx/camera/core/v;->h(Landroidx/camera/core/v;Lq0/y1;)V

    return-void
.end method
