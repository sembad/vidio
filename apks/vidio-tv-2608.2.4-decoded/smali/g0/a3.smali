.class public final synthetic Lg0/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:[Ly2/y1;

.field public final synthetic e:Lg0/b3;

.field public final synthetic i:I

.field public final synthetic v:[I


# direct methods
.method public synthetic constructor <init>([Ly2/y1;Lg0/b3;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/a3;->d:[Ly2/y1;

    iput-object p2, p0, Lg0/a3;->e:Lg0/b3;

    iput p3, p0, Lg0/a3;->i:I

    iput-object p4, p0, Lg0/a3;->v:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/a3;->v:[I

    check-cast p1, Ly2/y1$a;

    iget-object v1, p0, Lg0/a3;->d:[Ly2/y1;

    iget-object v2, p0, Lg0/a3;->e:Lg0/b3;

    iget v3, p0, Lg0/a3;->i:I

    invoke-static {v1, v2, v3, v0, p1}, Lg0/b3;->k([Ly2/y1;Lg0/b3;I[ILy2/y1$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
