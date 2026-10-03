.class public final synthetic Lbc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/window/layout/adapter/sidecar/a$b;

.field public final synthetic e:Lyb/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/a$b;Lyb/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/h;->d:Landroidx/window/layout/adapter/sidecar/a$b;

    iput-object p2, p0, Lbc/h;->e:Lyb/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/h;->d:Landroidx/window/layout/adapter/sidecar/a$b;

    iget-object v1, p0, Lbc/h;->e:Lyb/l;

    invoke-static {v0, v1}, Landroidx/window/layout/adapter/sidecar/a$b;->a(Landroidx/window/layout/adapter/sidecar/a$b;Lyb/l;)V

    return-void
.end method
