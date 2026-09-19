.class public final synthetic Lz1/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lw4/j2;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILw4/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz1/v2;->c:Lw4/j2;

    iput p1, p0, Lz1/v2;->d:I

    iput p2, p0, Lz1/v2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz1/v2;->e:I

    .line 2
    .line 3
    check-cast p1, Lw4/j2$a;

    .line 4
    .line 5
    iget-object v1, p0, Lz1/v2;->c:Lw4/j2;

    .line 6
    .line 7
    iget v2, p0, Lz1/v2;->d:I

    .line 8
    .line 9
    invoke-static {p1, v1, v2, v0}, Lw4/j2$a;->o(Lw4/j2$a;Lw4/j2;II)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
