.class public final synthetic Ltg/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ltg/a;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lvg/b;


# direct methods
.method public synthetic constructor <init>(Ltg/a;Landroid/os/Bundle;Lvg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/v0;->c:Ltg/a;

    .line 5
    .line 6
    iput-object p2, p0, Ltg/v0;->d:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Ltg/v0;->e:Lvg/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltg/v0;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Ltg/v0;->e:Lvg/b;

    .line 4
    .line 5
    iget-object v2, p0, Ltg/v0;->c:Ltg/a;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ltg/a;->e(Landroid/os/Bundle;Lvg/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
