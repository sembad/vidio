.class public final synthetic Lh2/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lh2/e4;


# direct methods
.method public synthetic constructor <init>(Lh2/e4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/s3;->c:Lh2/e4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls4/y;

    .line 2
    .line 3
    check-cast p2, Le4/d;

    .line 4
    .line 5
    invoke-virtual {p2}, Le4/d;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v0, p0, Lh2/s3;->c:Lh2/e4;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lh2/e4;->d(J)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
