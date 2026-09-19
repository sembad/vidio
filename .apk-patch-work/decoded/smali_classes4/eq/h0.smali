.class public final synthetic Leq/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lb2/w0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lb2/w0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/h0;->c:Lb2/w0;

    iput p2, p0, Leq/h0;->d:I

    iput p3, p0, Leq/h0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Leq/h0;->c:Lb2/w0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Leq/h0;->d:I

    .line 7
    .line 8
    iget v3, p0, Leq/h0;->e:I

    .line 9
    .line 10
    add-int/2addr v2, v3

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-static {v0, v2}, Lwy/b1;->b(Lb2/w0;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
