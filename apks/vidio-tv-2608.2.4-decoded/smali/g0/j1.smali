.class public final synthetic Lg0/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ly2/y1;

.field public final synthetic e:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILy2/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lg0/j1;->d:Ly2/y1;

    iput p1, p0, Lg0/j1;->e:I

    iput p2, p0, Lg0/j1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg0/j1;->i:I

    .line 2
    .line 3
    check-cast p1, Ly2/y1$a;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/j1;->d:Ly2/y1;

    .line 6
    .line 7
    iget v2, p0, Lg0/j1;->e:I

    .line 8
    .line 9
    invoke-static {p1, v1, v2, v0}, Ly2/y1$a;->m(Ly2/y1$a;Ly2/y1;II)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
