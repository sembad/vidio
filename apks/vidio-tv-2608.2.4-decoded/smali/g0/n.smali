.class public final synthetic Lg0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Lg0/p;

.field public final synthetic d:Ly2/y1;

.field public final synthetic e:Ly2/u0;

.field public final synthetic i:Ly2/y0;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ly2/y1;Ly2/u0;Ly2/y0;IILg0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/n;->d:Ly2/y1;

    iput-object p2, p0, Lg0/n;->e:Ly2/u0;

    iput-object p3, p0, Lg0/n;->i:Ly2/y0;

    iput p4, p0, Lg0/n;->v:I

    iput p5, p0, Lg0/n;->w:I

    iput-object p6, p0, Lg0/n;->F:Lg0/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lg0/n;->F:Lg0/p;

    move-object v6, p1

    check-cast v6, Ly2/y1$a;

    iget-object v0, p0, Lg0/n;->d:Ly2/y1;

    iget-object v1, p0, Lg0/n;->e:Ly2/u0;

    iget-object v2, p0, Lg0/n;->i:Ly2/y0;

    iget v3, p0, Lg0/n;->v:I

    iget v4, p0, Lg0/n;->w:I

    invoke-static/range {v0 .. v6}, Lg0/p;->f(Ly2/y1;Ly2/u0;Ly2/y0;IILg0/p;Ly2/y1$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
