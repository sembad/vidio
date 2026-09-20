.class public final synthetic Lzb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lj7/a;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lj7/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/b;->c:Lj7/a;

    iput-object p2, p0, Lzb/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/b;->c:Lj7/a;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/b;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lj7/a;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
