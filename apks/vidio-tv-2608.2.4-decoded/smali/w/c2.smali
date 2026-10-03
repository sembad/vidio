.class public final synthetic Lw/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lw/b2;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lw/b2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/c2;->d:Lw/b2;

    iput p2, p0, Lw/c2;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lw/c2;->d:Lw/b2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw/b2;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lw/c2;->e:F

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lw/b2;->u(JF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
