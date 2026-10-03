.class public final synthetic Ld1/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ly2/y1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ly2/y1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/e4;->d:Ly2/y1;

    iput p2, p0, Ld1/e4;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly2/y1$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Ld1/e4;->e:I

    .line 5
    .line 6
    neg-int v1, v1

    .line 7
    iget-object v2, p0, Ld1/e4;->d:Ly2/y1;

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, Ly2/y1$a;->m(Ly2/y1$a;Ly2/y1;II)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
