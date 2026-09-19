.class final Lcom/vidio/android/h$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/v1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/h$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vidio/android/h$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/h$a$b;->a:Lcom/vidio/android/h$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lyt/d;)Lov/v1;
    .locals 3

    .line 1
    new-instance v0, Lov/v1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/h$a$b;->a:Lcom/vidio/android/h$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/h$a;->c(Lcom/vidio/android/h$a;)Lcom/vidio/android/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/vidio/android/h;->D()Lf70/t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lcom/vidio/android/h$a;->d(Lcom/vidio/android/h$a;)Lcom/vidio/android/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    .line 18
    .line 19
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lf70/u;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v1}, Lov/v1;-><init>(Lyt/d;Lf70/t;Lf70/u;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
