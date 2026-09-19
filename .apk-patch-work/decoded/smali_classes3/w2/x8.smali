.class public final synthetic Lw2/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lw4/j2;

.field public final synthetic d:I

.field public final synthetic e:Lw4/j2;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lw4/j2;ILw4/j2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/x8;->c:Lw4/j2;

    iput p2, p0, Lw2/x8;->d:I

    iput-object p3, p0, Lw2/x8;->e:Lw4/j2;

    iput p4, p0, Lw2/x8;->i:I

    iput p5, p0, Lw2/x8;->v:I

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
    iget-object v1, p0, Lw2/x8;->c:Lw4/j2;

    .line 5
    .line 6
    iget v2, p0, Lw2/x8;->d:I

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2}, Lw4/j2$a;->x(Lw4/j2$a;Lw4/j2;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw2/x8;->e:Lw4/j2;

    .line 12
    .line 13
    iget v1, p0, Lw2/x8;->i:I

    .line 14
    .line 15
    iget v2, p0, Lw2/x8;->v:I

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lw4/j2$a;->x(Lw4/j2$a;Lw4/j2;II)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
