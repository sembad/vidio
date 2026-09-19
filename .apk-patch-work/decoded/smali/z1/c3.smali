.class public final synthetic Lz1/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:[Lw4/j2;

.field public final synthetic d:Lz1/d3;

.field public final synthetic e:I

.field public final synthetic i:[I


# direct methods
.method public synthetic constructor <init>([Lw4/j2;Lz1/d3;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/c3;->c:[Lw4/j2;

    iput-object p2, p0, Lz1/c3;->d:Lz1/d3;

    iput p3, p0, Lz1/c3;->e:I

    iput-object p4, p0, Lz1/c3;->i:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/c3;->i:[I

    check-cast p1, Lw4/j2$a;

    iget-object v1, p0, Lz1/c3;->c:[Lw4/j2;

    iget-object v2, p0, Lz1/c3;->d:Lz1/d3;

    iget v3, p0, Lz1/c3;->e:I

    invoke-static {v1, v2, v3, v0, p1}, Lz1/d3;->k([Lw4/j2;Lz1/d3;I[ILw4/j2$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
