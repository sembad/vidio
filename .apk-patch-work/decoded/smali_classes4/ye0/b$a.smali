.class public final Lye0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye0/b$a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Lye0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lye0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye0/b$a;->a:Lye0/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function2;)Lye0/b;
    .locals 2

    .line 1
    new-instance v0, Lye0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lye0/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lye0/b$a$a;

    .line 7
    .line 8
    new-instance v1, Lye0/g;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lye0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lye0/b$a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
