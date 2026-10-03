.class final Lia/e$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/e;->a(Lia/k;Landroidx/compose/runtime/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lia/k;

.field final synthetic e:Lha/g;


# direct methods
.method constructor <init>(Lia/k;Lha/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/e$a;->d:Lia/k;

    .line 2
    .line 3
    iput-object p2, p0, Lia/e$a;->e:Lha/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lia/e$a;->d:Lia/k;

    .line 2
    .line 3
    iget-object v1, p0, Lia/e$a;->e:Lha/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lia/k;->i(Lha/g;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
