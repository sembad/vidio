.class public final synthetic Lg0/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lg0/d4;

.field public final synthetic e:I

.field public final synthetic i:Ly2/y1;

.field public final synthetic v:I

.field public final synthetic w:Ly2/y0;


# direct methods
.method public synthetic constructor <init>(Lg0/d4;ILy2/y1;ILy2/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/c4;->d:Lg0/d4;

    iput p2, p0, Lg0/c4;->e:I

    iput-object p3, p0, Lg0/c4;->i:Ly2/y1;

    iput p4, p0, Lg0/c4;->v:I

    iput-object p5, p0, Lg0/c4;->w:Ly2/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lg0/c4;->w:Ly2/y0;

    move-object v5, p1

    check-cast v5, Ly2/y1$a;

    iget-object v0, p0, Lg0/c4;->d:Lg0/d4;

    iget v1, p0, Lg0/c4;->e:I

    iget-object v2, p0, Lg0/c4;->i:Ly2/y1;

    iget v3, p0, Lg0/c4;->v:I

    invoke-static/range {v0 .. v5}, Lg0/d4;->H2(Lg0/d4;ILy2/y1;ILy2/y0;Ly2/y1$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
