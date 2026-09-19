.class final Lf6/k$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld4/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf6/k;


# direct methods
.method constructor <init>(Lf6/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/k$b;->c:Lf6/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld4/i;

    .line 2
    .line 3
    iget-object p1, p0, Lf6/k$b;->c:Lf6/k;

    .line 4
    .line 5
    invoke-static {p1}, Lf6/i;->a(Ly3/k$c;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
