.class final Lc4/g$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/g;-><init>(Lc4/j;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lf4/s1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lc4/g;


# direct methods
.method constructor <init>(Lc4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/g$a;->c:Lc4/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/g$a;->c:Lc4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/g;->K2()Lf4/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
