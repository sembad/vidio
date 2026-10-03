.class public final Lfc0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lfc0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc0/i<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, Lr90/d;->G:Lr90/d;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget v2, Lfc0/i;->k:I

    .line 12
    .line 13
    new-instance v2, Lfc0/i$a;

    .line 14
    .line 15
    invoke-direct {v2}, Lfc0/i$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lfc0/i$a;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lfc0/i$a;->b(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lfc0/i$a;->a()Lfc0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfc0/l;->a:Lfc0/i;

    .line 29
    .line 30
    return-void
.end method

.method public static a()Lfc0/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lfc0/l;->a:Lfc0/i;

    .line 2
    .line 3
    return-object v0
.end method
