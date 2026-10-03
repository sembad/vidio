.class public final synthetic Lna/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lna/o;


# direct methods
.method public synthetic constructor <init>(Lna/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/i;->d:Lna/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/i;->d:Lna/o;

    .line 2
    .line 3
    check-cast p1, Lma/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lna/o;->j(Lma/j;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
