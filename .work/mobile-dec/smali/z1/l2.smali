.class public final synthetic Lz1/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lz1/s2;


# direct methods
.method public synthetic constructor <init>(Lz1/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/l2;->c:Lz1/s2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz4/y1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz4/y1;->a()Lz4/c3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "paddingValues"

    .line 11
    .line 12
    iget-object v1, p0, Lz1/l2;->c:Lz1/s2;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lz4/c3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
