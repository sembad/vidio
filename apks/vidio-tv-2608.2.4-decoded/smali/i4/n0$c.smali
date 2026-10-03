.class final Li4/n0$c;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/n0;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/o0;

.field final synthetic e:Li4/n0;

.field final synthetic i:Le4/p;

.field final synthetic v:J

.field final synthetic w:J


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/o0;Li4/n0;Le4/p;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/n0$c;->d:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iput-object p2, p0, Li4/n0$c;->e:Li4/n0;

    .line 4
    .line 5
    iput-object p3, p0, Li4/n0$c;->i:Le4/p;

    .line 6
    .line 7
    iput-wide p4, p0, Li4/n0$c;->v:J

    .line 8
    .line 9
    iput-wide p6, p0, Li4/n0$c;->w:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Li4/n0$c;->e:Li4/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/n0;->w()Li4/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Li4/n0;->u()Le4/t;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Li4/n0$c;->w:J

    .line 12
    .line 13
    iget-object v2, p0, Li4/n0$c;->i:Le4/p;

    .line 14
    .line 15
    iget-wide v3, p0, Li4/n0$c;->v:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Li4/v0;->a(Le4/p;JLe4/t;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Li4/n0$c;->d:Lkotlin/jvm/internal/o0;

    .line 22
    .line 23
    iput-wide v0, v2, Lkotlin/jvm/internal/o0;->d:J

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0
.end method
