.class public final synthetic Ld2/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ld2/u1;

.field public final synthetic d:Lv1/y1;


# direct methods
.method public synthetic constructor <init>(Ld2/u1;Lv1/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/s1;->c:Ld2/u1;

    iput-object p2, p0, Ld2/s1;->d:Lv1/y1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ld2/s1;->c:Ld2/u1;

    invoke-static {v0, p1}, Ld2/u1;->c(Ld2/u1;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
