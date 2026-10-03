.class public final synthetic Lt0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lt0/h;

.field public final synthetic e:Lt0/l0;

.field public final synthetic i:Lt0/h$b;


# direct methods
.method public synthetic constructor <init>(Lt0/h;Lt0/l0;Lt0/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/i;->d:Lt0/h;

    iput-object p2, p0, Lt0/i;->e:Lt0/l0;

    iput-object p3, p0, Lt0/i;->i:Lt0/h$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/i;->d:Lt0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/h;->m(Lt0/h;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lt0/e0;

    .line 8
    .line 9
    iget-object v3, p0, Lt0/i;->e:Lt0/l0;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lt0/e0;-><init>(Lt0/l0;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lt0/h;->i(Lt0/h;)Landroid/view/ActionMode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lt0/i;->i:Lt0/h$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lt0/h$b;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
