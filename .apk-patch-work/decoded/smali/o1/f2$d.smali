.class final Lo1/f2$d;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/f2;->R(Lw4/l1;Lw4/h1;J)Lw4/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo1/e1;",
        "Lc6/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo1/f2;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lo1/f2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/f2$d;->c:Lo1/f2;

    .line 2
    .line 3
    iput-wide p2, p0, Lo1/f2$d;->d:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo1/e1;

    .line 2
    .line 3
    iget-object v0, p0, Lo1/f2$d;->c:Lo1/f2;

    .line 4
    .line 5
    iget-wide v1, p0, Lo1/f2$d;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lo1/f2;->U2(Lo1/e1;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lc6/t;->a(J)Lc6/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
