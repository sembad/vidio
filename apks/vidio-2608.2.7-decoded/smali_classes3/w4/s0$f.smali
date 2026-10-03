.class public final Lw4/s0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/y2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/s0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lw4/y2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw4/s0;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lw4/s0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/s0$f;->a:Lw4/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lw4/s0$f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/a3;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final apply()Lw4/y2$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/s0$f;->a:Lw4/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lw4/s0$f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw4/s0;->d(Lw4/s0;Ljava/lang/Object;)Lw4/y2$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isComplete()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
