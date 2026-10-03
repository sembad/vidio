.class public final synthetic Lg0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:[Ly2/y1;

.field public final synthetic e:Lg0/u;

.field public final synthetic i:I

.field public final synthetic v:Ly2/y0;

.field public final synthetic w:[I


# direct methods
.method public synthetic constructor <init>([Ly2/y1;Lg0/u;ILy2/y0;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/t;->d:[Ly2/y1;

    iput-object p2, p0, Lg0/t;->e:Lg0/u;

    iput p3, p0, Lg0/t;->i:I

    iput-object p4, p0, Lg0/t;->v:Ly2/y0;

    iput-object p5, p0, Lg0/t;->w:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lg0/t;->w:[I

    move-object v5, p1

    check-cast v5, Ly2/y1$a;

    iget-object v0, p0, Lg0/t;->d:[Ly2/y1;

    iget-object v1, p0, Lg0/t;->e:Lg0/u;

    iget v2, p0, Lg0/t;->i:I

    iget-object v3, p0, Lg0/t;->v:Ly2/y0;

    invoke-static/range {v0 .. v5}, Lg0/u;->k([Ly2/y1;Lg0/u;ILy2/y0;[ILy2/y1$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
