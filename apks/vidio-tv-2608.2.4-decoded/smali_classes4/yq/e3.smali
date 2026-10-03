.class public final synthetic Lyq/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lzq/b;

.field public final synthetic e:Le/r;

.field public final synthetic i:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lzq/b;Le/r;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/e3;->d:Lzq/b;

    iput-object p2, p0, Lyq/e3;->e:Le/r;

    iput-object p3, p0, Lyq/e3;->i:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq/e3;->i:Landroidx/compose/runtime/i2;

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
    iget-object v0, p0, Lyq/e3;->d:Lzq/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzq/b;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 22
    .line 23
    iget-object v1, p0, Lyq/e3;->e:Le/r;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Le/r;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0
.end method
