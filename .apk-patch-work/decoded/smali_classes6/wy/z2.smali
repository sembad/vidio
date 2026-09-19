.class public final synthetic Lwy/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/String;Ly3/k;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy/z2;->c:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lwy/z2;->d:I

    iput-object p3, p0, Lwy/z2;->e:Ljava/lang/String;

    iput-object p4, p0, Lwy/z2;->i:Ljava/lang/String;

    iput-object p5, p0, Lwy/z2;->v:Ly3/k;

    iput-wide p6, p0, Lwy/z2;->w:J

    iput p8, p0, Lwy/z2;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lwy/z2;->d:I

    iget v1, p0, Lwy/z2;->H:I

    iget-wide v2, p0, Lwy/z2;->w:J

    iget-object v5, p0, Lwy/z2;->e:Ljava/lang/String;

    iget-object v6, p0, Lwy/z2;->i:Ljava/lang/String;

    iget-object v7, p0, Lwy/z2;->c:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lwy/z2;->v:Ly3/k;

    invoke-static/range {v0 .. v8}, Lwy/d3;->a(IIJLandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
