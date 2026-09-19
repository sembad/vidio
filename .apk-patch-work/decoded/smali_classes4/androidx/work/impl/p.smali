.class public final synthetic Landroidx/work/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Landroidx/work/impl/r;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/r;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/p;->c:Landroidx/work/impl/r;

    iput-object p2, p0, Landroidx/work/impl/p;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/work/impl/p;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/p;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/work/impl/p;->e:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/p;->c:Landroidx/work/impl/r;

    invoke-static {v2, v0, v1}, Landroidx/work/impl/r;->a(Landroidx/work/impl/r;Ljava/util/ArrayList;Ljava/lang/String;)Lud/c0;

    move-result-object v0

    return-object v0
.end method
