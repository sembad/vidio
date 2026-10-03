.class final Lm70/u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm70/u$a;-><init>(Lm70/u;Ld90/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ln80/f;",
        "Ljava/util/Collection<",
        "+",
        "Lj70/y0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lm70/u$a;


# direct methods
.method constructor <init>(Lm70/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm70/u$a$a;->d:Lm70/u$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln80/f;

    .line 2
    .line 3
    iget-object v0, p0, Lm70/u$a$a;->d:Lm70/u$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lm70/u$a;->i(Lm70/u$a;Ln80/f;)Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
