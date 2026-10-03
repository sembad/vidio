.class public final synthetic Lc3/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lh3/g;

.field public final synthetic d:Lz1/x3;


# direct methods
.method public synthetic constructor <init>(Lh3/g;Lz1/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/h1;->c:Lh3/g;

    iput-object p2, p0, Lc3/h1;->d:Lz1/x3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/h1;->d:Lz1/x3;

    .line 2
    .line 3
    check-cast p1, Lz1/x3;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lz1/a4;->f(Lz1/x3;Lz1/x3;)Lz1/x3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lc3/h1;->c:Lh3/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lh3/g;->e(Lz1/x3;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
