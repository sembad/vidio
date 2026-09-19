.class final Ll4/o$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/o;-><init>(Ll4/c;)V
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
.field final synthetic c:Ll4/o;


# direct methods
.method constructor <init>(Ll4/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/o$a;->c:Ll4/o;

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
    .locals 2

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/o$a;->c:Ll4/o;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll4/o;->j(Ll4/o;Lkotlin/Unit;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
