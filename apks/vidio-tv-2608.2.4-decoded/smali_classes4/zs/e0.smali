.class public final synthetic Lzs/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ltt/b;


# direct methods
.method public synthetic constructor <init>(Ltt/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs/e0;->d:Ltt/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzs/m0;

    .line 7
    .line 8
    iget-object v0, p0, Lzs/e0;->d:Ltt/b;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lzs/m0;-><init>(Ltt/b;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
