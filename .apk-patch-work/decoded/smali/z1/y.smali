.class public final synthetic Lz1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:[Lw4/j2;

.field public final synthetic d:Lz1/z;

.field public final synthetic e:I

.field public final synthetic i:Lw4/l1;

.field public final synthetic v:[I


# direct methods
.method public synthetic constructor <init>([Lw4/j2;Lz1/z;ILw4/l1;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/y;->c:[Lw4/j2;

    iput-object p2, p0, Lz1/y;->d:Lz1/z;

    iput p3, p0, Lz1/y;->e:I

    iput-object p4, p0, Lz1/y;->i:Lw4/l1;

    iput-object p5, p0, Lz1/y;->v:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lz1/y;->v:[I

    move-object v5, p1

    check-cast v5, Lw4/j2$a;

    iget-object v0, p0, Lz1/y;->c:[Lw4/j2;

    iget-object v1, p0, Lz1/y;->d:Lz1/z;

    iget v2, p0, Lz1/y;->e:I

    iget-object v3, p0, Lz1/y;->i:Lw4/l1;

    invoke-static/range {v0 .. v5}, Lz1/z;->k([Lw4/j2;Lz1/z;ILw4/l1;[ILw4/j2$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
