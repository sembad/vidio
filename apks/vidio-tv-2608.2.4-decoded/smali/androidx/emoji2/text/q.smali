.class public final Landroidx/emoji2/text/q;
.super Landroidx/emoji2/text/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/q$b;,
        Landroidx/emoji2/text/q$a;
    }
.end annotation


# static fields
.field private static final d:Landroidx/emoji2/text/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/q;->d:Landroidx/emoji2/text/q$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld5/f;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld5/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/text/q$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/q;->d:Landroidx/emoji2/text/q$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/q$b;-><init>(Landroid/content/Context;Ld5/f;Landroidx/emoji2/text/q$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/emoji2/text/i$c;-><init>(Landroidx/emoji2/text/i$h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
