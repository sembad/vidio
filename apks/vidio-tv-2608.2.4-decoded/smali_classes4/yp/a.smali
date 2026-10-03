.class public final synthetic Lyp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ll2/c;

.field public final synthetic e:J

.field public final synthetic i:Ll2/c;

.field public final synthetic v:J

.field public final synthetic w:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Ll2/c;JLl2/c;JLandroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/a;->d:Ll2/c;

    iput-wide p2, p0, Lyp/a;->e:J

    iput-object p4, p0, Lyp/a;->i:Ll2/c;

    iput-wide p5, p0, Lyp/a;->v:J

    iput-object p7, p0, Lyp/a;->w:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyp/a;->w:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lyp/a;->e:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Lh2/r0;->h(J)Lh2/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkotlin/Pair;

    .line 22
    .line 23
    iget-object v2, p0, Lyp/a;->d:Ll2/c;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-wide v0, p0, Lyp/a;->v:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lh2/r0;->h(J)Lh2/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lkotlin/Pair;

    .line 36
    .line 37
    iget-object v2, p0, Lyp/a;->i:Ll2/c;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
