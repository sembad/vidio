.class final Lza0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/Field;

.field final b:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;ILcom/squareup/moshi/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lcom/squareup/moshi/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza0/o$a;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput p2, p0, Lza0/o$a;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lza0/o$a;->b:Lcom/squareup/moshi/s;

    .line 9
    .line 10
    return-void
.end method
