.class public final Lm10/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm10/h;->a(JZ)Lvc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc0/g<",
        "Lkotlin/time/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lm10/h$a;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lm10/h$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm10/h$b;->c:Lm10/h$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm10/h$b;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lvc0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lm10/h$b$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lm10/h$b;->d:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lm10/h$b$a;-><init>(Lvc0/h;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm10/h$b;->c:Lm10/h$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lm10/h$a;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
