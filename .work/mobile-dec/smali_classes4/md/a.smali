.class public final synthetic Lmd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lj7/a;


# direct methods
.method public synthetic constructor <init>(Lj7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/a;->c:Lj7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lkd/n;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd/n;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmd/a;->c:Lj7/a;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lj7/a;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
