.class public final synthetic Lc1/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/o0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/i1;->d:Lkotlin/jvm/internal/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu2/x;

    .line 2
    .line 3
    check-cast p2, Lg2/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lu2/x;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lg2/d;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Lc1/i1;->d:Lkotlin/jvm/internal/o0;

    .line 13
    .line 14
    iput-wide p1, v0, Lkotlin/jvm/internal/o0;->d:J

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
