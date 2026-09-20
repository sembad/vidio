.class public final synthetic Lav/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld10/g;

.field public final synthetic e:Lnc0/d;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Z

.field public final synthetic w:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld10/g;Lnc0/d;Lkotlin/jvm/functions/Function0;ZLy3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/t;->c:Ljava/lang/String;

    iput-object p2, p0, Lav/t;->d:Ld10/g;

    iput-object p3, p0, Lav/t;->e:Lnc0/d;

    iput-object p4, p0, Lav/t;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lav/t;->v:Z

    iput-object p6, p0, Lav/t;->w:Ly3/k;

    iput p7, p0, Lav/t;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lav/t;->H:I

    iget-object v2, p0, Lav/t;->d:Ld10/g;

    iget-object v3, p0, Lav/t;->c:Ljava/lang/String;

    iget-object v4, p0, Lav/t;->i:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lav/t;->e:Lnc0/d;

    iget-object v6, p0, Lav/t;->w:Ly3/k;

    iget-boolean v7, p0, Lav/t;->v:Z

    invoke-static/range {v0 .. v7}, Lav/e0;->a(ILandroidx/compose/runtime/q;Ld10/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnc0/d;Ly3/k;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
