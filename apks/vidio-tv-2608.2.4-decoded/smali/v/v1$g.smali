.class final Lv/v1$g;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/v1;->h(Ly2/y0;Ly2/u0;J)Ly2/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lv/c1;",
        "Le4/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lv/v1;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lv/v1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/v1$g;->d:Lv/v1;

    .line 2
    .line 3
    iput-wide p2, p0, Lv/v1$g;->e:J

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
    check-cast p1, Lv/c1;

    .line 2
    .line 3
    iget-object v0, p0, Lv/v1$g;->d:Lv/v1;

    .line 4
    .line 5
    iget-wide v1, p0, Lv/v1$g;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lv/v1;->T2(Lv/c1;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Le4/n;->a(J)Le4/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
