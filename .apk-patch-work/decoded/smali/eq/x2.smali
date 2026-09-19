.class public final synthetic Leq/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ld2/o1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld2/o1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/x2;->c:Ld2/o1;

    iput p2, p0, Leq/x2;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leq/x2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Leq/x2;->c:Ld2/o1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld2/o1;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
