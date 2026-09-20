.class public final Le3/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/h0;
.implements Lv1/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/r;-><init>(Le3/t;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le3/r;


# direct methods
.method constructor <init>(Le3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/r$a;->a:Le3/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/r$a;->a:Le3/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/r;->q()Le3/r$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Le3/r$b;->a:Le3/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Le3/r;->l()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0}, Le3/r;->o()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Le3/r;->o()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    add-float/2addr v1, p1

    .line 41
    float-to-int p1, v1

    .line 42
    invoke-static {v0, p1}, Le3/r;->h(Le3/r;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Le3/r$a;->a:Le3/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/r;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p1}, Le3/r$a;->d(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Le3/r;->n()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    int-to-float p1, p1

    .line 16
    return p1
.end method
