.class public final synthetic Lsj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lsj/d0;

.field public final synthetic e:Lak/h;


# direct methods
.method public synthetic constructor <init>(Lsj/d0;Lak/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/v;->d:Lsj/d0;

    iput-object p2, p0, Lsj/v;->e:Lak/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/v;->d:Lsj/d0;

    iget-object v1, p0, Lsj/v;->e:Lak/h;

    invoke-static {v0, v1}, Lsj/d0;->h(Lsj/d0;Lak/h;)V

    return-void
.end method
