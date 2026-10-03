.class final Lf2/t$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/t;->z(IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf2/r0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/p0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(ILkotlin/jvm/internal/p0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf2/t$b;->d:Lkotlin/jvm/internal/p0;

    .line 2
    .line 3
    iput p1, p0, Lf2/t$b;->e:I

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
    .locals 1

    .line 1
    check-cast p1, Lf2/r0;

    .line 2
    .line 3
    iget v0, p0, Lf2/t$b;->e:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf2/r0;->Q(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lf2/t$b;->d:Lkotlin/jvm/internal/p0;

    .line 14
    .line 15
    iput-object p1, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
