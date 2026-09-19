.class public final synthetic Lqq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lqq/k;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lqq/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq/d;->c:Lqq/k;

    iput-wide p2, p0, Lqq/d;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqq/d;->c:Lqq/k;

    .line 2
    .line 3
    iget-wide v1, p0, Lqq/d;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lqq/k;->w(J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
