.class public final synthetic Lw2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lw2/p;

.field public final synthetic d:Lkotlin/jvm/internal/n0;


# direct methods
.method public synthetic constructor <init>(Lw2/p;Lkotlin/jvm/internal/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/r;->c:Lw2/p;

    iput-object p2, p0, Lw2/r;->d:Lkotlin/jvm/internal/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lw2/r;->c:Lw2/p;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lw2/p;->a(FF)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lw2/r;->d:Lkotlin/jvm/internal/n0;

    .line 19
    .line 20
    iput p1, p2, Lkotlin/jvm/internal/n0;->c:F

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
