.class public final synthetic Ly0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Ly0/p3;


# direct methods
.method public synthetic constructor <init>(Ly0/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/u0;->a:Ly0/p3;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/u0;->a:Ly0/p3;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/p3;->b(Ly0/p3;)Lx0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, La1/c;->d:La1/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx0/g;->e()Lx0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lx0/b;->d()Ly0/p;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ly0/p;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lx0/g;->e()Lx0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lx0/b;->b()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Ly0/p3;->c(Ly0/p3;Lx0/b;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0, v2}, Lx0/g;->a(Lx0/g;ZLa1/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lx0/g;->b(Lx0/g;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
