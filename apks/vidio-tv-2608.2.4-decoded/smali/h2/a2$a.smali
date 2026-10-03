.class final Lh2/a2$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/a2;->h(Ly2/y0;Ly2/u0;J)Ly2/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly2/y1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ly2/y1;

.field final synthetic e:Lh2/a2;


# direct methods
.method constructor <init>(Ly2/y1;Lh2/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/a2$a;->d:Ly2/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/a2$a;->e:Lh2/a2;

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
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly2/y1$a;

    .line 3
    .line 4
    iget-object p1, p0, Lh2/a2$a;->e:Lh2/a2;

    .line 5
    .line 6
    invoke-static {p1}, Lh2/a2;->H2(Lh2/a2;)Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x4

    .line 11
    iget-object v1, p0, Lh2/a2$a;->d:Ly2/y1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Ly2/y1$a;->Q(Ly2/y1$a;Ly2/y1;IILkotlin/jvm/functions/Function1;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
