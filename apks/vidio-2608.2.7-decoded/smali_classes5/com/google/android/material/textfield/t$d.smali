.class final Lcom/google/android/material/textfield/t$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/material/textfield/t;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/t;Landroidx/appcompat/widget/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/t$d;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/t$d;->b:Lcom/google/android/material/textfield/t;

    .line 12
    .line 13
    const/16 p1, 0x1c

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/material/textfield/t$d;->c:I

    .line 21
    .line 22
    const/16 p1, 0x34

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/material/textfield/t$d;->d:I

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/t$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/t$d;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method final b(I)Lcom/google/android/material/textfield/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/t$d;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/material/textfield/u;

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/t$d;->b:Lcom/google/android/material/textfield/t;

    .line 13
    .line 14
    if-eq p1, v1, :cond_4

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/material/textfield/s;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/material/textfield/s;-><init>(Lcom/google/android/material/textfield/t;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "Invalid end icon mode: "

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance v1, Lcom/google/android/material/textfield/h;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/t;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v1, Lcom/google/android/material/textfield/z;

    .line 51
    .line 52
    iget v3, p0, Lcom/google/android/material/textfield/t$d;->d:I

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/textfield/z;-><init>(Lcom/google/android/material/textfield/t;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v1, Lcom/google/android/material/textfield/x;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lcom/google/android/material/textfield/u;-><init>(Lcom/google/android/material/textfield/t;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v1, Lcom/google/android/material/textfield/i;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/google/android/material/textfield/u;-><init>(Lcom/google/android/material/textfield/t;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-object v1
.end method
