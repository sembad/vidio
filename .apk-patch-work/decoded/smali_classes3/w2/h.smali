.class public final synthetic Lw2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lw4/j2;

.field public final synthetic d:I

.field public final synthetic e:Lw4/j2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lw4/j2;ILw4/j2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/h;->c:Lw4/j2;

    iput p2, p0, Lw2/h;->d:I

    iput-object p3, p0, Lw2/h;->e:Lw4/j2;

    iput p4, p0, Lw2/h;->i:I

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
    iget-object v1, p0, Lw2/h;->c:Lw4/j2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lw2/h;->d:I

    .line 9
    .line 10
    invoke-static {p1, v1, v0, v2}, Lw4/j2$a;->o(Lw4/j2$a;Lw4/j2;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lw2/h;->e:Lw4/j2;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lw2/h;->i:I

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2}, Lw4/j2$a;->o(Lw4/j2$a;Lw4/j2;II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
