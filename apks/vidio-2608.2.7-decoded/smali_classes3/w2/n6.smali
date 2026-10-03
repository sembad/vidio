.class public final synthetic Lw2/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lw4/j2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw4/j2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/n6;->c:Lw4/j2;

    iput p2, p0, Lw2/n6;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw4/j2$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lw2/n6;->d:I

    .line 5
    .line 6
    neg-int v1, v1

    .line 7
    iget-object v2, p0, Lw2/n6;->c:Lw4/j2;

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, Lw4/j2$a;->o(Lw4/j2$a;Lw4/j2;II)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
